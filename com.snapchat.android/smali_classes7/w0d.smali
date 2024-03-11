.class public final Lw0d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LY78;

.field public final b:LLr3;

.field public final c:LCbl;


# direct methods
.method public constructor <init>(Loj1;LKug;LLr3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw0d;->a:LY78;

    .line 5
    .line 6
    iput-object p3, p0, Lw0d;->b:LLr3;

    .line 7
    .line 8
    new-instance p1, LtN;

    .line 9
    .line 10
    const/16 p3, 0x16

    .line 11
    .line 12
    invoke-direct {p1, p2, p3}, LtN;-><init>(LKug;I)V

    .line 13
    .line 14
    .line 15
    new-instance p2, LCbl;

    .line 16
    .line 17
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lw0d;->c:LCbl;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lm7n;)V
    .locals 2

    .line 1
    new-instance v0, Lh7n;

    .line 2
    .line 3
    invoke-direct {v0}, Lh7n;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ln7n;->h:Ln7n;

    .line 7
    .line 8
    iput-object v1, v0, Lh7n;->f:Ln7n;

    .line 9
    .line 10
    sget-object v1, Ll7n;->c:Ll7n;

    .line 11
    .line 12
    iput-object v1, v0, Lh7n;->g:Ll7n;

    .line 13
    .line 14
    iput-object p1, v0, Lh7n;->i:Lm7n;

    .line 15
    .line 16
    sget-object p1, Lg7n;->f:Lg7n;

    .line 17
    .line 18
    iput-object p1, v0, Lh7n;->h:Lg7n;

    .line 19
    .line 20
    sget-object p1, Lo7n;->b:Lo7n;

    .line 21
    .line 22
    iput-object p1, v0, Lh7n;->j:Lo7n;

    .line 23
    .line 24
    iget-object p1, p0, Lw0d;->a:LY78;

    .line 25
    .line 26
    invoke-interface {p1, v0}, LY78;->h(Lz78;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
