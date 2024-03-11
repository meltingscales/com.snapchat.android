.class public final Lgsi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Predicate;


# static fields
.field public static final b:Lgsi;

.field public static final c:Lgsi;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lgsi;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lgsi;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lgsi;->b:Lgsi;

    .line 8
    .line 9
    new-instance v0, Lgsi;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lgsi;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lgsi;->c:Lgsi;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lgsi;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LeNg;)Z
    .locals 6

    .line 1
    sget-object v0, LpA8;->b:LpA8;

    .line 2
    .line 3
    iget v1, p0, Lgsi;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const-string v4, "84ee8839-3911-492d-8b94-72dd80f3713a"

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v1, p1, LeNg;->j:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v5, p1, LeNg;->d:LpA8;

    .line 15
    .line 16
    if-ne v5, v0, :cond_0

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    :cond_0
    iget-object p1, p1, LeNg;->k:Lbum;

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    invoke-static {v1, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v2, 0x0

    .line 32
    :cond_2
    :goto_0
    return v2

    .line 33
    :pswitch_0
    iget-object v1, p1, LeNg;->j:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v5, p1, LeNg;->d:LpA8;

    .line 36
    .line 37
    if-ne v5, v0, :cond_3

    .line 38
    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    :cond_3
    iget-object p1, p1, LeNg;->k:Lbum;

    .line 42
    .line 43
    if-eqz p1, :cond_5

    .line 44
    .line 45
    invoke-static {v1, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_4

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_4
    const/4 v2, 0x0

    .line 53
    :cond_5
    :goto_1
    return v2

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Lgsi;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LeNg;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lgsi;->a(LeNg;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :pswitch_0
    check-cast p1, LeNg;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lgsi;->a(LeNg;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
