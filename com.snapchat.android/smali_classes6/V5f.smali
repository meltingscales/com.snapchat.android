.class public final LV5f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:LV5f;

.field public static final c:LV5f;

.field public static final d:LV5f;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LV5f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LV5f;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LV5f;->b:LV5f;

    .line 8
    .line 9
    new-instance v0, LV5f;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LV5f;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LV5f;->c:LV5f;

    .line 16
    .line 17
    new-instance v0, LV5f;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LV5f;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LV5f;->d:LV5f;

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
    iput p1, p0, LV5f;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LV5f;->a:I

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LYb9;

    .line 9
    .line 10
    new-instance v0, LNqm;

    .line 11
    .line 12
    invoke-virtual {p1}, LYb9;->a()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p1, LYb9;->c:Lbum;

    .line 17
    .line 18
    iget-object p1, p1, LYb9;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-direct {v0, v2, v1, p1}, LNqm;-><init>(Lbum;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_0
    check-cast p1, Lr4f;

    .line 25
    .line 26
    invoke-virtual {p1}, Lr4f;->i()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/String;

    .line 31
    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v1, p1

    .line 36
    :goto_0
    return-object v1

    .line 37
    :pswitch_1
    check-cast p1, LYb9;

    .line 38
    .line 39
    iget-object p1, p1, LYb9;->d:Ljava/lang/String;

    .line 40
    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move-object v1, p1

    .line 45
    :goto_1
    return-object v1

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
