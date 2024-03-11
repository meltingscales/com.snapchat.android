.class public abstract LdHn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LJug;LJug;)Lun5;
    .locals 1

    .line 1
    new-instance v0, LnUi;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LnUi;-><init>(LKug;LKug;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lun5;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lun5;->c:LnUi;

    .line 12
    .line 13
    sget-object p1, LQHb;->f:LQHb;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object v0, LIb4;->a:LIb4;

    .line 19
    .line 20
    iput-object v0, p0, Lun5;->a:LPb4;

    .line 21
    .line 22
    iput-object p1, p0, Lun5;->b:Lrs0;

    .line 23
    .line 24
    return-object p0
.end method

.method public static b(Landroid/content/Context;Lu44;LL57;)Lc0a;
    .locals 2

    .line 1
    sget-object v0, Lszm;->c:Lszm;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lu44;->j(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lc0a;

    .line 8
    .line 9
    new-instance v1, LUek;

    .line 10
    .line 11
    invoke-direct {v1, p0}, LUek;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p2, v1, p0, p1}, Lc0a;-><init>(LL57;LUek;Landroid/content/Context;Lio/reactivex/rxjava3/core/Single;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static c(LLr3;LL57;LKug;LKug;)Lf1a;
    .locals 1

    .line 1
    new-instance v0, Lf1a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lf1a;-><init>(LLr3;LL57;LKug;LKug;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static d(Lx2a;LUek;)LiWa;
    .locals 2

    .line 1
    const-string v0, "ro.product.first_api_level"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    :goto_0
    const/16 v1, 0x18

    .line 17
    .line 18
    if-lt v0, v1, :cond_2

    .line 19
    .line 20
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    if-ge v0, v1, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    new-instance v0, Lhcb;

    .line 26
    .line 27
    invoke-direct {v0, p0, p1}, Lhcb;-><init>(Lx2a;LUek;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_2
    :goto_1
    new-instance p0, Ljze;

    .line 32
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    return-object p0
.end method
