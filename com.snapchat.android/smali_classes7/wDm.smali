.class public final LwDm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:LwDm;

.field public static final c:LwDm;

.field public static final d:LwDm;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LwDm;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LwDm;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LwDm;->b:LwDm;

    .line 8
    .line 9
    new-instance v0, LwDm;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LwDm;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LwDm;->c:LwDm;

    .line 16
    .line 17
    new-instance v0, LwDm;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LwDm;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LwDm;->d:LwDm;

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LwDm;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Z)Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, LwDm;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const-string p1, "https://aws.api.snapchat.com/places-staging"

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string p1, "https://aws.api.snapchat.com/places"

    .line 12
    .line 13
    :goto_0
    return-object p1

    .line 14
    :pswitch_0
    if-eqz p1, :cond_1

    .line 15
    .line 16
    const-string p1, "https://aws.api.snapchat.com/map/placelist-staging/rpc/favorites"

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    const-string p1, "https://aws.api.snapchat.com/map/placelist/rpc/favorites"

    .line 20
    .line 21
    :goto_1
    return-object p1

    .line 22
    :pswitch_1
    if-eqz p1, :cond_2

    .line 23
    .line 24
    const-string p1, "staging"

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_2
    const-string p1, ""

    .line 28
    .line 29
    :goto_2
    return-object p1

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LwDm;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0, p1}, LwDm;->a(Z)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {p0, p1}, LwDm;->a(Z)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {p0, p1}, LwDm;->a(Z)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
