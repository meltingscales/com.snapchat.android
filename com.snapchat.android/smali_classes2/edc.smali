.class public final Ledc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LxHl;


# direct methods
.method public synthetic constructor <init>(LG5g;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Ledc;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Ledc;->b:LxHl;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()LAHl;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ledc;->a:I

    .line 4
    .line 5
    iget-object v2, v0, Ledc;->b:LxHl;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v1, LAHl;

    .line 11
    .line 12
    check-cast v2, LG5g;

    .line 13
    .line 14
    iget-object v4, v2, LG5g;->a:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v7, 0x1

    .line 17
    const/16 v9, 0x74

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    move-object v3, v1

    .line 23
    invoke-direct/range {v3 .. v9}, LAHl;-><init>(Ljava/lang/String;ZLandroid/view/MotionEvent;ZLjava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :pswitch_0
    new-instance v1, LAHl;

    .line 28
    .line 29
    check-cast v2, LG5g;

    .line 30
    .line 31
    iget-object v11, v2, LG5g;->a:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v14, 0x0

    .line 34
    const/16 v16, 0x7c

    .line 35
    .line 36
    const/4 v12, 0x1

    .line 37
    const/4 v13, 0x0

    .line 38
    const/4 v15, 0x0

    .line 39
    move-object v10, v1

    .line 40
    invoke-direct/range {v10 .. v16}, LAHl;-><init>(Ljava/lang/String;ZLandroid/view/MotionEvent;ZLjava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :pswitch_1
    new-instance v1, LAHl;

    .line 45
    .line 46
    check-cast v2, LG5g;

    .line 47
    .line 48
    iget-object v3, v2, LG5g;->a:Ljava/lang/String;

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    const/16 v8, 0x7c

    .line 52
    .line 53
    const/4 v4, 0x1

    .line 54
    const/4 v5, 0x0

    .line 55
    const/4 v7, 0x0

    .line 56
    move-object v2, v1

    .line 57
    invoke-direct/range {v2 .. v8}, LAHl;-><init>(Ljava/lang/String;ZLandroid/view/MotionEvent;ZLjava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    return-object v1

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ledc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lo8m;

    .line 7
    .line 8
    invoke-virtual {p0}, Ledc;->a()LAHl;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Lo8m;

    .line 14
    .line 15
    invoke-virtual {p0}, Ledc;->a()LAHl;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_1
    check-cast p1, Lo8m;

    .line 21
    .line 22
    invoke-virtual {p0}, Ledc;->a()LAHl;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
