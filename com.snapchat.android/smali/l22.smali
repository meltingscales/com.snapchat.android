.class public final synthetic Ll22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcj2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lo22;


# direct methods
.method public synthetic constructor <init>(Lo22;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Ll22;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Ll22;->b:Lo22;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ll22;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ll22;->b:Lo22;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lo22;->c:Landroid/hardware/Camera;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    .line 11
    .line 12
    .line 13
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    iget-object v0, v1, Lo22;->c:Landroid/hardware/Camera;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
