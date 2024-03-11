.class public final LMe0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:LMe0;

.field public static final c:LMe0;

.field public static final d:LMe0;

.field public static final e:LMe0;

.field public static final f:LMe0;

.field public static final g:LMe0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LMe0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LMe0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LMe0;->b:LMe0;

    .line 8
    .line 9
    new-instance v0, LMe0;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LMe0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LMe0;->c:LMe0;

    .line 16
    .line 17
    new-instance v0, LMe0;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LMe0;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LMe0;->d:LMe0;

    .line 24
    .line 25
    new-instance v0, LMe0;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, LMe0;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LMe0;->e:LMe0;

    .line 32
    .line 33
    new-instance v0, LMe0;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, LMe0;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LMe0;->f:LMe0;

    .line 40
    .line 41
    new-instance v0, LMe0;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, LMe0;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, LMe0;->g:LMe0;

    .line 48
    .line 49
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LMe0;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LkBj;)Ljava/util/List;
    .locals 2

    .line 1
    iget v0, p0, LMe0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, LkBj;->a:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    new-instance v0, Lt6a;

    .line 11
    .line 12
    sget-object v1, LNY5;->W0:LNY5;

    .line 13
    .line 14
    invoke-virtual {v1}, LNY5;->a()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1, p1}, Lt6a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object p1, Lw08;->a:Lw08;

    .line 27
    .line 28
    :goto_0
    return-object p1

    .line 29
    :pswitch_0
    new-instance v0, Lt6a;

    .line 30
    .line 31
    iget-object p1, p1, LkBj;->a:Ljava/lang/String;

    .line 32
    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    const-string p1, ""

    .line 36
    .line 37
    :cond_1
    const-string v1, "CoreData"

    .line 38
    .line 39
    invoke-direct {v0, v1, p1}, Lt6a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LMe0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LkBj;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LMe0;->a(LkBj;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, LkBj;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, LMe0;->a(LkBj;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_1
    check-cast p1, LYom;

    .line 21
    .line 22
    iget-object p1, p1, LYom;->a:LkBj;

    .line 23
    .line 24
    return-object p1

    .line 25
    :pswitch_2
    check-cast p1, Lr4f;

    .line 26
    .line 27
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lr4f;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/lang/Boolean;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_3
    check-cast p1, Lr4f;

    .line 37
    .line 38
    const-string v0, ""

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lr4f;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Ljava/lang/String;

    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_4
    check-cast p1, Lr4f;

    .line 48
    .line 49
    invoke-virtual {p1}, Lr4f;->i()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, [B

    .line 54
    .line 55
    if-nez p1, :cond_0

    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    new-array p1, p1, [B

    .line 59
    .line 60
    :cond_0
    return-object p1

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
