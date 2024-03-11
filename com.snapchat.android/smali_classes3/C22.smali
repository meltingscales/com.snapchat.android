.class public final synthetic LC22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwu2;

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Lwu2;FI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LC22;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LC22;->b:Lwu2;

    .line 7
    .line 8
    iput p2, p0, LC22;->c:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, LC22;->a:I

    .line 2
    .line 3
    iget v1, p0, LC22;->c:F

    .line 4
    .line 5
    iget-object v2, p0, LC22;->b:Lwu2;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v0, LV42;->J1:Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {v2, v1}, Lwu2;->a(F)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    invoke-interface {v2, v1}, Lwu2;->a(F)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
