.class public final LQel;
.super LRRi;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;LKnh;I)V
    .locals 0

    .line 1
    iput p3, p0, LQel;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LQel;->e:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0, p2}, LRRi;-><init>(LKnh;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, LQel;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "UPDATE spectacles_media_file SET size = ? where file_type = ? AND content_id = ?"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "DELETE from spectacles_config_pairs"

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    const-string v0, "DELETE FROM Tag"

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
