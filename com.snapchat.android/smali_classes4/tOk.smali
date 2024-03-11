.class public final LtOk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk3m;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/util/List;

.field public final c:Lrs0;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    iput p1, p0, LtOk;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    sget-object p1, LIv2;->Z:LIv2;

    .line 13
    .line 14
    iput-object p1, p0, LtOk;->c:Lrs0;

    .line 15
    .line 16
    const-string p1, "common_profile"

    .line 17
    .line 18
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, LtOk;->b:Ljava/util/List;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    sget-object p1, LlUi;->H0:LlUi;

    .line 29
    .line 30
    iput-object p1, p0, LtOk;->c:Lrs0;

    .line 31
    .line 32
    const-string p1, "Lock Screen Activity"

    .line 33
    .line 34
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, LtOk;->b:Ljava/util/List;

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    sget-object p1, LZa2;->f:LZa2;

    .line 45
    .line 46
    iput-object p1, p0, LtOk;->c:Lrs0;

    .line 47
    .line 48
    sget-object p1, Lw08;->a:Lw08;

    .line 49
    .line 50
    iput-object p1, p0, LtOk;->b:Ljava/util/List;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final a0()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, LtOk;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LH6c;->c(Lk3m;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-static {p0}, LH6c;->c(Lk3m;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :pswitch_1
    invoke-static {p0}, LH6c;->c(Lk3m;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Lrs0;
    .locals 2

    .line 1
    iget v0, p0, LtOk;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LtOk;->c:Lrs0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, LlUi;

    .line 9
    .line 10
    return-object v1

    .line 11
    :pswitch_0
    check-cast v1, LZa2;

    .line 12
    .line 13
    return-object v1

    .line 14
    :pswitch_1
    check-cast v1, LIv2;

    .line 15
    .line 16
    return-object v1

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final y0()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LtOk;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
