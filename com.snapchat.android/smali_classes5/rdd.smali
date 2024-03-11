.class public final Lrdd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsdd;


# direct methods
.method public synthetic constructor <init>(Lsdd;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lrdd;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lrdd;->b:Lsdd;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lrdd;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lrdd;->b:Lsdd;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lsdd;->B0:LCbl;

    .line 9
    .line 10
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LNI8;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    sget-object v0, LHul;->a:Lb6l;

    .line 18
    .line 19
    invoke-virtual {v1}, Lsdd;->c()V

    .line 20
    .line 21
    .line 22
    iget-object v0, v1, Lsdd;->k:Lb7f;

    .line 23
    .line 24
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
