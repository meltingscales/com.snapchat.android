.class public final Ll53;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ln53;

.field public final synthetic c:Lb63;


# direct methods
.method public synthetic constructor <init>(Ln53;Lb63;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Ll53;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Ll53;->b:Ln53;

    .line 7
    .line 8
    iput-object p2, p0, Ll53;->c:Lb63;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget v2, p0, Ll53;->a:I

    .line 4
    .line 5
    const v3, 0x7f130703

    .line 6
    .line 7
    .line 8
    iget-object v4, p0, Ll53;->c:Lb63;

    .line 9
    .line 10
    iget-object v5, p0, Ll53;->b:Ln53;

    .line 11
    .line 12
    packed-switch v2, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v0, v5, Ln53;->h:Lwli;

    .line 16
    .line 17
    invoke-virtual {v0, v4, v1}, Lwli;->a(LX53;Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v5, v4, v1}, Ln53;->f(Lb63;Z)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    iget-object v2, v5, Ln53;->a:LfG4;

    .line 25
    .line 26
    invoke-virtual {v5, v3}, Ln53;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-object v4, v4, LX53;->e:Ljava/lang/String;

    .line 31
    .line 32
    new-array v6, v1, [Ljava/lang/Object;

    .line 33
    .line 34
    aput-object v4, v6, v0

    .line 35
    .line 36
    iget-object v0, v5, Ln53;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v6, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const v4, 0x7f132f70

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v4, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v2, v3, v0}, LfG4;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_1
    iget-object v2, v5, Ln53;->a:LfG4;

    .line 58
    .line 59
    invoke-virtual {v5, v3}, Ln53;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iget-object v4, v4, LX53;->e:Ljava/lang/String;

    .line 64
    .line 65
    new-array v6, v1, [Ljava/lang/Object;

    .line 66
    .line 67
    aput-object v4, v6, v0

    .line 68
    .line 69
    iget-object v0, v5, Ln53;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v6, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const v4, 0x7f13012b

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v4, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v2, v3, v0}, LfG4;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
