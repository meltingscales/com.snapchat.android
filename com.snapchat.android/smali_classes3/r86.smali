.class public final Lr86;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ltlh;


# direct methods
.method public synthetic constructor <init>(Ltlh;I)V
    .locals 0

    .line 1
    iput p2, p0, Lr86;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lr86;->e:Ltlh;

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
.method public final b()Lolh;
    .locals 2

    .line 1
    iget v0, p0, Lr86;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lr86;->e:Ltlh;

    .line 4
    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string v0, "https://snapads.com"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ltlh;->a(Ljava/lang/String;)Lolh;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :sswitch_0
    const-string v0, "https://www.googleapis.com"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ltlh;->a(Ljava/lang/String;)Lolh;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :sswitch_1
    const-string v0, "https://usc.adserver.snapads.com"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ltlh;->a(Ljava/lang/String;)Lolh;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x3 -> :sswitch_0
    .end sparse-switch
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lr86;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lr86;->e:Ltlh;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lr86;->b()Lolh;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :pswitch_0
    invoke-virtual {p0}, Lr86;->b()Lolh;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :pswitch_1
    const-string v0, "https://api-c.shazam.com/"

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ltlh;->a(Ljava/lang/String;)Lolh;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-class v1, Lcom/snap/shazam/net/api/ShazamHttpInterface;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lolh;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/snap/shazam/net/api/ShazamHttpInterface;

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_2
    const-string v0, "https://gcp.api.snapchat.com"

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ltlh;->a(Ljava/lang/String;)Lolh;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-class v1, Lcom/snap/shake2report/data/upload/Shake2ReportHttpInterface;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lolh;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/snap/shake2report/data/upload/Shake2ReportHttpInterface;

    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_3
    invoke-virtual {p0}, Lr86;->b()Lolh;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
