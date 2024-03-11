.class public final Le92;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lj92;


# direct methods
.method public synthetic constructor <init>(Lj92;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Le92;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Le92;->b:Lj92;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Le92;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Le92;->b:Lj92;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lo8m;

    .line 9
    .line 10
    invoke-static {v1}, Lj92;->b(Lj92;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    check-cast p1, Lcom/snap/camera_control_center/CameraMode;

    .line 16
    .line 17
    sget-object v0, Lcom/snap/camera_control_center/CameraMode;->APP_THEME:Lcom/snap/camera_control_center/CameraMode;

    .line 18
    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    iget-object p1, v1, Lj92;->k:LKug;

    .line 22
    .line 23
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ly8f;

    .line 28
    .line 29
    new-instance v11, LVIf;

    .line 30
    .line 31
    sget-object v1, LeHf;->i:LeHf;

    .line 32
    .line 33
    sget-object v2, LK9f;->u2:LK9f;

    .line 34
    .line 35
    sget-object v3, LJLj;->c:LJLj;

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v9, 0x2

    .line 43
    const/16 v10, 0xbf8

    .line 44
    .line 45
    move-object v0, v11

    .line 46
    invoke-direct/range {v0 .. v10}, LVIf;-><init>(LeHf;LK9f;LJLj;LpHf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;II)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, v11}, Ly8f;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 55
    .line 56
    :goto_0
    return-object p1

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
