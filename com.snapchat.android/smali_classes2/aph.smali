.class public final Laph;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZoh;


# instance fields
.field public a:F

.field public final b:I

.field public c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Laph;->b:I

    const/4 p1, -0x1

    iput p1, p0, Laph;->c:I

    return-void
.end method

.method public constructor <init>(IFI)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Laph;->a:F

    iput p1, p0, Laph;->b:I

    iput p3, p0, Laph;->c:I

    return-void
.end method


# virtual methods
.method public a()LYoh;
    .locals 3

    .line 1
    iget v0, p0, Laph;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lbph;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    new-instance v0, Lcph;

    .line 13
    .line 14
    invoke-direct {v0}, Lcph;-><init>()V

    .line 15
    .line 16
    .line 17
    iget v1, p0, Laph;->a:F

    .line 18
    .line 19
    iput v1, v0, Lcph;->b:F

    .line 20
    .line 21
    iget v1, p0, Laph;->c:I

    .line 22
    .line 23
    iget-object v2, v0, Lcph;->d:Landroid/graphics/Paint;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 26
    .line 27
    .line 28
    iput v1, v0, Lcph;->c:I

    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
