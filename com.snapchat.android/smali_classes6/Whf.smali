.class public final LWhf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYhf;


# instance fields
.field public a:LwXe;

.field public b:LwXe;

.field public final c:Lkotlin/jvm/functions/Function3;


# direct methods
.method public constructor <init>(LwXe;LwXe;LDSe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LWhf;->a:LwXe;

    .line 5
    .line 6
    iput-object p2, p0, LWhf;->b:LwXe;

    .line 7
    .line 8
    iput-object p3, p0, LWhf;->c:Lkotlin/jvm/functions/Function3;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, LWhf;->a:LwXe;

    .line 2
    .line 3
    invoke-static {v0}, LuN1;->a(LwXe;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LWhf;->b:LwXe;

    .line 10
    .line 11
    invoke-static {v0}, LuN1;->a(LwXe;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public final e(LASe;)V
    .locals 3

    .line 1
    iget-object v0, p0, LWhf;->a:LwXe;

    .line 2
    .line 3
    iget-object v1, p0, LWhf;->b:LwXe;

    .line 4
    .line 5
    iget-object v2, p0, LWhf;->c:Lkotlin/jvm/functions/Function3;

    .line 6
    .line 7
    invoke-interface {v2, p1, v0, v1}, Lkotlin/jvm/functions/Function3;->D0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final h(LwXe;)V
    .locals 2

    .line 1
    iget-object v0, p0, LWhf;->a:LwXe;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p1, LwXe;->e:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, v0, LwXe;->e:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iput-object p1, p0, LWhf;->a:LwXe;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LWhf;->b:LwXe;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v1, p1, LwXe;->e:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, v0, LwXe;->e:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iput-object p1, p0, LWhf;->b:LwXe;

    .line 32
    .line 33
    :cond_1
    return-void
.end method
