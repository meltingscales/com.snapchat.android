.class public final LFO6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:LFO6;

.field public static final c:LFO6;

.field public static final d:LFO6;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LFO6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LFO6;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LFO6;->b:LFO6;

    .line 8
    .line 9
    new-instance v0, LFO6;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LFO6;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LFO6;->c:LFO6;

    .line 16
    .line 17
    new-instance v0, LFO6;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LFO6;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LFO6;->d:LFO6;

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
    iput p1, p0, LFO6;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LFO6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LZMh;

    .line 7
    .line 8
    sget-object p1, Lo8m;->a:Lo8m;

    .line 9
    .line 10
    return-object p1

    .line 11
    :pswitch_0
    check-cast p1, LXMh;

    .line 12
    .line 13
    iget-object p1, p1, LXMh;->f:Ljava/lang/String;

    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 17
    .line 18
    invoke-static {p1}, LDwn;->a(Ljava/util/List;)Ly5c;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method