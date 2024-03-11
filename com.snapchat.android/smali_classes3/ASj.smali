.class public final LASj;
.super LRRi;
.source "SourceFile"


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(LKnh;I)V
    .locals 0

    .line 1
    iput p2, p0, LASj;->d:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, LRRi;-><init>(LKnh;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, LASj;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "UPDATE spectacles_firmware_update_metadata SET transferred_to_firmware_timestamp = ? where firmware_update_file_id = ?"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "DELETE from spectacles_firmware_update_metadata"

    .line 10
    .line 11
    return-object v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
