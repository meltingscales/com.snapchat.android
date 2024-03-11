.class public final LxT6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li9i;


# instance fields
.field public final a:LCbl;

.field public b:Z

.field public c:I


# direct methods
.method public constructor <init>(LJug;LKug;LwZg;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LYSj;

    .line 5
    .line 6
    const/16 v1, 0xd

    .line 7
    .line 8
    invoke-direct {v0, v1, p1, p2, p3}, LYSj;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, LCbl;

    .line 12
    .line 13
    invoke-direct {p1, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LxT6;->a:LCbl;

    .line 17
    .line 18
    const/4 p1, -0x1

    .line 19
    iput p1, p0, LxT6;->c:I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(LUs0;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, LxT6;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, LrAj;->a:LqAj;

    .line 6
    .line 7
    const-string v1, "view_scroll"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, LqAj;->i(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, LxT6;->c:I

    .line 14
    .line 15
    iget-object v0, p0, LxT6;->a:LCbl;

    .line 16
    .line 17
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LwQ0;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1, p1}, LwQ0;->b(LUs0;LUs0;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, LxT6;->b:Z

    .line 29
    .line 30
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, LxT6;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, LxT6;->a:LCbl;

    .line 8
    .line 9
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, LwQ0;

    .line 14
    .line 15
    sget-object v0, LwQ0;->h:LUs0;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, LwQ0;->a(LUs0;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget p1, p0, LxT6;->c:I

    .line 21
    .line 22
    if-ltz p1, :cond_1

    .line 23
    .line 24
    sget-object v0, LrAj;->a:LqAj;

    .line 25
    .line 26
    const-string v1, "view_scroll"

    .line 27
    .line 28
    invoke-virtual {v0, v1, p1}, LqAj;->d(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    const/4 p1, -0x1

    .line 32
    iput p1, p0, LxT6;->c:I

    .line 33
    .line 34
    :cond_1
    const/4 p1, 0x0

    .line 35
    iput-boolean p1, p0, LxT6;->b:Z

    .line 36
    .line 37
    return-void
.end method
