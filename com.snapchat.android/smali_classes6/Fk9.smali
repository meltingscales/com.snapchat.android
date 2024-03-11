.class public final LFk9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGCc;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LFk9;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LFk9;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)LFCc;
    .locals 4

    .line 1
    iget v0, p0, LFk9;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LFk9;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lpu4;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const-string v2, "OPERA_PAGE_TYPE"

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LFXe;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v2, v0

    .line 26
    :goto_0
    if-nez v2, :cond_1

    .line 27
    .line 28
    sget-object v2, LcHe;->z0:LcHe;

    .line 29
    .line 30
    :cond_1
    new-instance v3, LIWe;

    .line 31
    .line 32
    iget-object v1, v1, Lpu4;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, LmYe;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, LmYe;->a(Landroid/os/Bundle;)LrYe;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {v3, v2, p1, v0}, LW09;-><init>(LNCc;LKCc;LUme;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :pswitch_0
    new-instance p1, LW09;

    .line 48
    .line 49
    sget-object v0, LTj9;->y0:LTj9;

    .line 50
    .line 51
    new-instance v2, Lck9;

    .line 52
    .line 53
    invoke-direct {v2}, Lck9;-><init>()V

    .line 54
    .line 55
    .line 56
    check-cast v1, LUme;

    .line 57
    .line 58
    invoke-direct {p1, v0, v2, v1}, LW09;-><init>(LNCc;LKCc;LUme;)V

    .line 59
    .line 60
    .line 61
    return-object p1

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
