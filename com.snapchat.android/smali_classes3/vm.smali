.class public final Lvm;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LAm;


# direct methods
.method public synthetic constructor <init>(LAm;I)V
    .locals 0

    .line 1
    iput p2, p0, Lvm;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lvm;->e:LAm;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lvm;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lvm;->e:LAm;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LAm;->e:Lu44;

    .line 9
    .line 10
    sget-object v2, Lhdj;->N8:Lhdj;

    .line 11
    .line 12
    invoke-interface {v0, v2}, Lu44;->a(Lzb4;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-string v0, "https://gcp.api.snapchat.com/shadow/ad/update_ad_topics_preference/v1"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v0, Lhdj;->L8:Lhdj;

    .line 22
    .line 23
    iget-object v1, v1, LAm;->e:Lu44;

    .line 24
    .line 25
    invoke-interface {v1, v0}, Lu44;->f(Lzb4;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    return-object v0

    .line 30
    :pswitch_0
    iget-object v0, v1, LAm;->e:Lu44;

    .line 31
    .line 32
    sget-object v2, Lhdj;->N8:Lhdj;

    .line 33
    .line 34
    invoke-interface {v0, v2}, Lu44;->a(Lzb4;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const-string v0, "https://gcp.api.snapchat.com/shadow/ad/get_ad_topics_preference/v1"

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    sget-object v0, Lhdj;->K8:Lhdj;

    .line 44
    .line 45
    iget-object v1, v1, LAm;->e:Lu44;

    .line 46
    .line 47
    invoke-interface {v1, v0}, Lu44;->f(Lzb4;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_1
    return-object v0

    .line 52
    :pswitch_1
    iget-object v0, v1, LAm;->e:Lu44;

    .line 53
    .line 54
    sget-object v1, Lhdj;->t6:Lhdj;

    .line 55
    .line 56
    invoke-interface {v0, v1}, Lu44;->f(Lzb4;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lvm;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lvm;->e:LAm;

    .line 7
    .line 8
    iget-object v0, v0, LAm;->e:Lu44;

    .line 9
    .line 10
    sget-object v1, Lhdj;->l7:Lhdj;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lu44;->c(Lzb4;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_0
    invoke-virtual {p0}, Lvm;->b()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :pswitch_1
    invoke-virtual {p0}, Lvm;->b()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :pswitch_2
    invoke-virtual {p0}, Lvm;->b()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
