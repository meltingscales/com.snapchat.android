.class public final LqW9;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LsW9;


# direct methods
.method public synthetic constructor <init>(LsW9;I)V
    .locals 0

    .line 1
    iput p2, p0, LqW9;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LqW9;->e:LsW9;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, LqW9;->d:I

    .line 4
    .line 5
    iget-object v2, p0, LqW9;->e:LsW9;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance p1, LMAj;

    .line 22
    .line 23
    new-instance v1, LyAj;

    .line 24
    .line 25
    const/16 v3, 0x64

    .line 26
    .line 27
    invoke-direct {v1, v3}, LyAj;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p1, v1}, LMAj;-><init>(LYAn;)V

    .line 31
    .line 32
    .line 33
    iget v1, v2, LsW9;->Y:I

    .line 34
    .line 35
    iget-object v3, v2, LsW9;->X:Lcom/snap/component/tray/SnapTray;

    .line 36
    .line 37
    invoke-virtual {v3, p1, v1}, Lcom/snap/component/tray/SnapTray;->d(LNAj;I)V

    .line 38
    .line 39
    .line 40
    iget p1, v2, LsW9;->Y:I

    .line 41
    .line 42
    invoke-virtual {v3, p1}, Lcom/snap/component/tray/SnapTray;->f(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-static {v2}, LsW9;->H(LsW9;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    return-object v0

    .line 50
    :pswitch_0
    check-cast p1, LSaf;

    .line 51
    .line 52
    iget-object v1, p1, LSaf;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Landroid/graphics/Rect;

    .line 55
    .line 56
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Lw6i;

    .line 59
    .line 60
    iget p1, p1, Lw6i;->i:I

    .line 61
    .line 62
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 63
    .line 64
    sub-int/2addr p1, v1

    .line 65
    iput p1, v2, LsW9;->Y:I

    .line 66
    .line 67
    invoke-static {v2}, LsW9;->H(LsW9;)V

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
