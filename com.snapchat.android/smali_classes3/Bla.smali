.class public final LBla;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:LBla;

.field public static final c:LBla;

.field public static final d:LBla;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LBla;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LBla;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LBla;->b:LBla;

    .line 8
    .line 9
    new-instance v0, LBla;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LBla;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LBla;->c:LBla;

    .line 16
    .line 17
    new-instance v0, LBla;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LBla;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LBla;->d:LBla;

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
    iput p1, p0, LBla;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LBla;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lo8m;

    .line 7
    .line 8
    sget-object p1, Lo8m;->a:Lo8m;

    .line 9
    .line 10
    return-object p1

    .line 11
    :pswitch_0
    check-cast p1, Lzka;

    .line 12
    .line 13
    invoke-virtual {p1}, Lzka;->a()Lwka;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lska;

    .line 18
    .line 19
    return-object p1

    .line 20
    :pswitch_1
    check-cast p1, Lzka;

    .line 21
    .line 22
    invoke-virtual {p1}, Lzka;->a()Lwka;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lqka;

    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
