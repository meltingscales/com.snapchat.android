.class public final LFde;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LIde;


# direct methods
.method public synthetic constructor <init>(LIde;I)V
    .locals 0

    .line 1
    iput p2, p0, LFde;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LFde;->e:LIde;

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
    .locals 6

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, LFde;->d:I

    .line 5
    .line 6
    const-string v3, "actionButton"

    .line 7
    .line 8
    iget-object v4, p0, LFde;->e:LIde;

    .line 9
    .line 10
    packed-switch v2, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Ljava/lang/Integer;

    .line 14
    .line 15
    iget-object v2, v4, LIde;->a1:Lcom/snap/identity/api/sharedui/ProgressButton;

    .line 16
    .line 17
    if-eqz v2, :cond_3

    .line 18
    .line 19
    iget v5, v4, LIde;->e1:I

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    add-int/2addr p1, v5

    .line 26
    invoke-static {v2, p1}, Lw26;->g0(Landroid/view/View;I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, v4, LIde;->a1:Lcom/snap/identity/api/sharedui/ProgressButton;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    iget-object p1, v4, LIde;->a1:Lcom/snap/identity/api/sharedui/ProgressButton;

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v1

    .line 51
    :cond_1
    :goto_0
    return-object v0

    .line 52
    :cond_2
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v1

    .line 56
    :cond_3
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v1

    .line 60
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 61
    .line 62
    iget-object p1, v4, LIde;->a1:Lcom/snap/identity/api/sharedui/ProgressButton;

    .line 63
    .line 64
    if-eqz p1, :cond_4

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    invoke-virtual {p1, v1}, LYjk;->b(I)V

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_4
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v1

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
