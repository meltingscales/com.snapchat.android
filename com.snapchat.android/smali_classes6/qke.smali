.class public final Lqke;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT5c;


# instance fields
.field public final synthetic a:Lxke;

.field public final synthetic b:LAY1;


# direct methods
.method public constructor <init>(Lxke;LAY1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqke;->a:Lxke;

    .line 5
    .line 6
    iput-object p2, p0, Lqke;->b:LAY1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, LBY1;

    .line 2
    .line 3
    new-instance v0, Lbe0;

    .line 4
    .line 5
    iget-object v1, p0, Lqke;->a:Lxke;

    .line 6
    .line 7
    iget-object v2, v1, Lxke;->g:LqCg;

    .line 8
    .line 9
    iget-object v1, v1, Lxke;->e:LLr3;

    .line 10
    .line 11
    iget-object v3, p0, Lqke;->b:LAY1;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    const-wide/16 v4, 0x0

    .line 17
    .line 18
    iput-wide v4, v0, Lbe0;->d:J

    .line 19
    .line 20
    iput-object v3, v0, Lbe0;->a:LAY1;

    .line 21
    .line 22
    iput-object v1, v0, Lbe0;->b:LLr3;

    .line 23
    .line 24
    iput-object v2, v0, Lbe0;->c:LqCg;

    .line 25
    .line 26
    check-cast p1, LUke;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, LUke;->b(LAY1;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
