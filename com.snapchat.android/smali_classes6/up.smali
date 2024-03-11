.class public final Lup;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDo9;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lup;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljp4;Ljava/lang/String;Lcom/snapchat/client/messaging/Conversation;Ljava/util/Map;)LRAi;
    .locals 0

    .line 1
    iget p2, p0, Lup;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p2, Lre1;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljp4;->g()LdOi;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    invoke-virtual {p3}, LdOi;->b()Lpe1;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    iget-object p3, p3, Lpe1;->a:Ll2m;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljp4;->g()LdOi;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, LdOi;->b()Lpe1;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p1, p1, Lpe1;->b:LiT3;

    .line 27
    .line 28
    invoke-direct {p2, p1, p3}, Lre1;-><init>(LiT3;Ll2m;)V

    .line 29
    .line 30
    .line 31
    return-object p2

    .line 32
    :pswitch_0
    sget-object p1, Lvp;->a:Lvp;

    .line 33
    .line 34
    return-object p1

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
