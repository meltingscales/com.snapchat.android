.class public final LF3e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBX;


# instance fields
.field public a:I

.field public final synthetic b:LJM4;

.field public final synthetic c:Lns0;


# direct methods
.method public constructor <init>(LJM4;Lns0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LF3e;->b:LJM4;

    .line 5
    .line 6
    iput-object p2, p0, LF3e;->c:Lns0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final Y(LvX;)V
    .locals 1

    .line 1
    iget p1, p0, LF3e;->a:I

    .line 2
    .line 3
    iget-object v0, p0, LF3e;->b:LJM4;

    .line 4
    .line 5
    check-cast v0, LPM4;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LPM4;->a(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final a(LRB3;)V
    .locals 1

    .line 1
    iget p1, p0, LF3e;->a:I

    .line 2
    .line 3
    iget-object v0, p0, LF3e;->b:LJM4;

    .line 4
    .line 5
    check-cast v0, LPM4;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LPM4;->a(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final d0(LQd;)V
    .locals 3

    .line 1
    iget-boolean p1, p1, LwX;->b:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, LF3e;->b:LJM4;

    .line 6
    .line 7
    check-cast p1, LPM4;

    .line 8
    .line 9
    const-wide/16 v0, 0xfa0

    .line 10
    .line 11
    iget-object v2, p0, LF3e;->c:Lns0;

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1, v2}, LPM4;->e(JLns0;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, LF3e;->a:I

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final e(LQd;)V
    .locals 3

    .line 1
    iget-object p1, p0, LF3e;->b:LJM4;

    .line 2
    .line 3
    check-cast p1, LPM4;

    .line 4
    .line 5
    const-wide/16 v0, 0xfa0

    .line 6
    .line 7
    iget-object v2, p0, LF3e;->c:Lns0;

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1, v2}, LPM4;->e(JLns0;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput p1, p0, LF3e;->a:I

    .line 14
    .line 15
    return-void
.end method

.method public final h0(LOd;)V
    .locals 1

    .line 1
    iget p1, p0, LF3e;->a:I

    .line 2
    .line 3
    iget-object v0, p0, LF3e;->b:LJM4;

    .line 4
    .line 5
    check-cast v0, LPM4;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LPM4;->a(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final bridge synthetic k(LgV;)V
    .locals 0

    .line 1
    return-void
.end method
