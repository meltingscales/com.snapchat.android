.class public final Lttj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:Lttj;

.field public static final c:Lttj;

.field public static final d:Lttj;

.field public static final e:Lttj;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lttj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lttj;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lttj;->b:Lttj;

    .line 8
    .line 9
    new-instance v0, Lttj;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lttj;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lttj;->c:Lttj;

    .line 16
    .line 17
    new-instance v0, Lttj;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lttj;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lttj;->d:Lttj;

    .line 24
    .line 25
    new-instance v0, Lttj;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lttj;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lttj;->e:Lttj;

    .line 32
    .line 33
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lttj;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lttj;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LvNk;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    check-cast p1, LvNk;

    .line 10
    .line 11
    iget-object p1, p1, LvNk;->t:[LIHk;

    .line 12
    .line 13
    invoke-static {p1}, Ld60;->v([Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, LIHk;

    .line 18
    .line 19
    iget-object p1, p1, LIHk;->C0:Ljava/lang/String;

    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_1
    check-cast p1, Liha;

    .line 23
    .line 24
    iget-object p1, p1, Liha;->b:LuFk;

    .line 25
    .line 26
    invoke-static {p1}, Ldcf;->a(LuFk;)Ldcf;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_2
    check-cast p1, LSaf;

    .line 32
    .line 33
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lcom/snap/composer/chat_stories_common/StoryChatShareHeaderDisplayInfo;

    .line 36
    .line 37
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Ljava/lang/Boolean;

    .line 40
    .line 41
    new-instance v1, LlEk;

    .line 42
    .line 43
    invoke-direct {v1, v0}, LlEk;-><init>(Lcom/snap/composer/chat_stories_common/StoryChatShareHeaderDisplayInfo;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_0

    .line 51
    .line 52
    sget-object p1, Lcom/snap/modules/chat_stories_common/StoryChatActionButtonType;->SHARE:Lcom/snap/modules/chat_stories_common/StoryChatActionButtonType;

    .line 53
    .line 54
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/4 p1, 0x0

    .line 60
    :goto_0
    invoke-virtual {v1, p1}, LlEk;->a(Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
