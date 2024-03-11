.class public final LGqh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:LhGd;

.field public final synthetic d:LToi;

.field public final synthetic e:LUhd;

.field public final synthetic f:Ljava/lang/Boolean;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lel4;

.field public final synthetic i:Ljava/util/List;

.field public final synthetic j:Lcom/snapchat/client/messaging/MessageTypeMetadata;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;LhGd;LToi;LUhd;Ljava/lang/Boolean;Ljava/lang/String;Lel4;Ljava/util/List;Lcom/snapchat/client/messaging/MessageTypeMetadata;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p10, p0, LGqh;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LGqh;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p2, p0, LGqh;->c:LhGd;

    .line 9
    .line 10
    iput-object p3, p0, LGqh;->d:LToi;

    .line 11
    .line 12
    iput-object p4, p0, LGqh;->e:LUhd;

    .line 13
    .line 14
    iput-object p5, p0, LGqh;->f:Ljava/lang/Boolean;

    .line 15
    .line 16
    iput-object p6, p0, LGqh;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p7, p0, LGqh;->h:Lel4;

    .line 19
    .line 20
    iput-object p8, p0, LGqh;->i:Ljava/util/List;

    .line 21
    .line 22
    iput-object p9, p0, LGqh;->j:Lcom/snapchat/client/messaging/MessageTypeMetadata;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, LGqh;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v1, p1

    .line 7
    check-cast v1, LUoi;

    .line 8
    .line 9
    iget-object v7, p0, LGqh;->g:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v8, p0, LGqh;->h:Lel4;

    .line 12
    .line 13
    iget-object v2, p0, LGqh;->b:Ljava/util/List;

    .line 14
    .line 15
    iget-object v3, p0, LGqh;->c:LhGd;

    .line 16
    .line 17
    iget-object v4, p0, LGqh;->d:LToi;

    .line 18
    .line 19
    iget-object v5, p0, LGqh;->e:LUhd;

    .line 20
    .line 21
    iget-object v6, p0, LGqh;->f:Ljava/lang/Boolean;

    .line 22
    .line 23
    iget-object v9, p0, LGqh;->i:Ljava/util/List;

    .line 24
    .line 25
    iget-object v10, p0, LGqh;->j:Lcom/snapchat/client/messaging/MessageTypeMetadata;

    .line 26
    .line 27
    invoke-interface/range {v1 .. v10}, LUoi;->b(Ljava/util/List;LhGd;LToi;LUhd;Ljava/lang/Boolean;Ljava/lang/String;Lel4;Ljava/util/List;Lcom/snapchat/client/messaging/MessageTypeMetadata;)Lio/reactivex/rxjava3/core/Completable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :pswitch_0
    move-object v0, p1

    .line 33
    check-cast v0, LUoi;

    .line 34
    .line 35
    iget-object v6, p0, LGqh;->g:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v7, p0, LGqh;->h:Lel4;

    .line 38
    .line 39
    iget-object v1, p0, LGqh;->b:Ljava/util/List;

    .line 40
    .line 41
    iget-object v2, p0, LGqh;->c:LhGd;

    .line 42
    .line 43
    iget-object v3, p0, LGqh;->d:LToi;

    .line 44
    .line 45
    iget-object v4, p0, LGqh;->e:LUhd;

    .line 46
    .line 47
    iget-object v5, p0, LGqh;->f:Ljava/lang/Boolean;

    .line 48
    .line 49
    iget-object v8, p0, LGqh;->i:Ljava/util/List;

    .line 50
    .line 51
    iget-object v9, p0, LGqh;->j:Lcom/snapchat/client/messaging/MessageTypeMetadata;

    .line 52
    .line 53
    invoke-interface/range {v0 .. v9}, LUoi;->b(Ljava/util/List;LhGd;LToi;LUhd;Ljava/lang/Boolean;Ljava/lang/String;Lel4;Ljava/util/List;Lcom/snapchat/client/messaging/MessageTypeMetadata;)Lio/reactivex/rxjava3/core/Completable;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lio/reactivex/rxjava3/core/Single;

    .line 58
    .line 59
    return-object p1

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
