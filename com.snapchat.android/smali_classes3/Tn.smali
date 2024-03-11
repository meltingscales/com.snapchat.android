.class public final LTn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lut;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:LNg;


# direct methods
.method public constructor <init>(ZLut;Ljava/lang/String;LNg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, LTn;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, LTn;->b:Lut;

    .line 7
    .line 8
    iput-object p3, p0, LTn;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, LTn;->d:LNg;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, LYWe;

    .line 2
    .line 3
    iget-boolean v0, p0, LTn;->a:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LTn;->b:Lut;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iget-object v2, p0, LTn;->c:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v2, p1, v1}, Lut;->d(Ljava/lang/String;LYWe;I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, LTn;->d:LNg;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    iget-object p1, p1, LNg;->a:LMg;

    .line 23
    .line 24
    iput v0, p1, LMg;->l:I

    .line 25
    .line 26
    :cond_1
    return-void
.end method
