.class public final LKGi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liib;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LU5j;Ll6g;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, LKGi;->a:I

    .line 3
    iput-object p1, p0, LKGi;->c:Ljava/lang/Object;

    iput-object p2, p0, LKGi;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lk3m;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, LKGi;->a:I

    .line 6
    iput-object p1, p0, LKGi;->b:Ljava/lang/Object;

    iput-object p2, p0, LKGi;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final e(Landroid/view/View;)V
    .locals 2

    .line 1
    iget v0, p0, LKGi;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LKGi;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Ll6g;

    .line 9
    .line 10
    invoke-interface {v1, p1}, Ll6g;->b(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    const v0, 0x7f0b1594

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/snap/imageloading/view/SnapImageView;

    .line 22
    .line 23
    check-cast v1, Landroid/net/Uri;

    .line 24
    .line 25
    iget-object v0, p0, LKGi;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lk3m;

    .line 28
    .line 29
    invoke-virtual {p1, v1, v0}, Lcom/snap/imageloading/view/SnapImageView;->h(Landroid/net/Uri;Lk3m;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
