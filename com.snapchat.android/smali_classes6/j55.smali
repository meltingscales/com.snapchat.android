.class public final Lj55;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyhf;


# instance fields
.field public final synthetic a:I

.field public b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public c:Lrs0;

.field public d:LgY3;

.field public e:Lcom/snap/composer/navigation/INavigator;

.field public f:Lcom/snap/impala/commonprofile/ServiceConfigValue;

.field public g:LCB;

.field public final h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lj55;->a:I

    iput-object p2, p0, Lj55;->h:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(LPL5;)V
    .locals 1

    .line 4
    const/4 v0, 0x1

    iput v0, p0, Lj55;->a:I

    .line 5
    invoke-direct {p0, v0, p1}, Lj55;-><init>(ILjava/lang/Object;)V

    return-void
.end method

.method public synthetic constructor <init>(Li55;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lj55;->a:I

    .line 3
    invoke-direct {p0, v0, p1}, Lj55;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Lg55;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lj55;->a:I

    .line 4
    .line 5
    iget-object v2, v0, Lj55;->h:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v5, v0, Lj55;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 11
    .line 12
    iget-object v6, v0, Lj55;->c:Lrs0;

    .line 13
    .line 14
    iget-object v7, v0, Lj55;->d:LgY3;

    .line 15
    .line 16
    iget-object v8, v0, Lj55;->e:Lcom/snap/composer/navigation/INavigator;

    .line 17
    .line 18
    iget-object v9, v0, Lj55;->f:Lcom/snap/impala/commonprofile/ServiceConfigValue;

    .line 19
    .line 20
    iget-object v10, v0, Lj55;->g:LCB;

    .line 21
    .line 22
    new-instance v1, Lg55;

    .line 23
    .line 24
    move-object v4, v2

    .line 25
    check-cast v4, LPL5;

    .line 26
    .line 27
    const/4 v11, 0x0

    .line 28
    move-object v3, v1

    .line 29
    invoke-direct/range {v3 .. v11}, Lg55;-><init>(LPL5;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lrs0;LgY3;Lcom/snap/composer/navigation/INavigator;Lcom/snap/impala/commonprofile/ServiceConfigValue;LCB;I)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :pswitch_0
    iget-object v14, v0, Lj55;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 34
    .line 35
    iget-object v15, v0, Lj55;->c:Lrs0;

    .line 36
    .line 37
    iget-object v1, v0, Lj55;->d:LgY3;

    .line 38
    .line 39
    iget-object v3, v0, Lj55;->e:Lcom/snap/composer/navigation/INavigator;

    .line 40
    .line 41
    iget-object v4, v0, Lj55;->f:Lcom/snap/impala/commonprofile/ServiceConfigValue;

    .line 42
    .line 43
    iget-object v5, v0, Lj55;->g:LCB;

    .line 44
    .line 45
    new-instance v6, Lg55;

    .line 46
    .line 47
    move-object v13, v2

    .line 48
    check-cast v13, Li55;

    .line 49
    .line 50
    const/16 v20, 0x0

    .line 51
    .line 52
    move-object v12, v6

    .line 53
    move-object/from16 v16, v1

    .line 54
    .line 55
    move-object/from16 v17, v3

    .line 56
    .line 57
    move-object/from16 v18, v4

    .line 58
    .line 59
    move-object/from16 v19, v5

    .line 60
    .line 61
    invoke-direct/range {v12 .. v20}, Lg55;-><init>(Li55;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lrs0;LgY3;Lcom/snap/composer/navigation/INavigator;Lcom/snap/impala/commonprofile/ServiceConfigValue;LCB;I)V

    .line 62
    .line 63
    .line 64
    return-object v6

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
