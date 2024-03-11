.class public final LLG2;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final e:LLG2;

.field public static final f:LLG2;

.field public static final g:LLG2;


# instance fields
.field public final synthetic d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LLG2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LLG2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LLG2;->e:LLG2;

    .line 8
    .line 9
    new-instance v0, LLG2;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LLG2;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LLG2;->f:LLG2;

    .line 16
    .line 17
    new-instance v0, LLG2;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LLG2;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LLG2;->g:LLG2;

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LLG2;->d:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LLG2;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_1
    new-instance v0, LjG2;

    .line 19
    .line 20
    sget-object v1, LDF2;->i:LDF2;

    .line 21
    .line 22
    invoke-direct {v0, v1}, LjG2;-><init>(LDF2;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, LG10;

    .line 26
    .line 27
    sget-object v5, LDF2;->Y:LDF2;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    const/16 v7, 0xb

    .line 33
    .line 34
    move-object v2, v1

    .line 35
    invoke-direct/range {v2 .. v7}, LG10;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LDF2;Lkotlin/jvm/functions/Function1;I)V

    .line 36
    .line 37
    .line 38
    const/4 v2, 0x2

    .line 39
    new-array v2, v2, [Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    aput-object v0, v2, v3

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    aput-object v1, v2, v0

    .line 46
    .line 47
    invoke-static {v2}, LdYb;->c([Lio/reactivex/rxjava3/core/ObservableTransformer;)Lme3;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
