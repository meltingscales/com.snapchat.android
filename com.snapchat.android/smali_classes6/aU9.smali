.class public final LaU9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:LaU9;

.field public static final c:LaU9;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LaU9;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LaU9;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LaU9;->b:LaU9;

    .line 8
    .line 9
    new-instance v0, LaU9;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LaU9;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LaU9;->c:LaU9;

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
    iput p1, p0, LaU9;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LaU9;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Ljava/lang/Throwable;

    .line 8
    .line 9
    new-instance v0, Lxre;

    .line 10
    .line 11
    invoke-static {p1}, LYAn;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v0, v1, p1}, Lxre;-><init>(ZLjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 20
    .line 21
    new-instance v0, LiU9;

    .line 22
    .line 23
    sget-object v2, Lw08;->a:Lw08;

    .line 24
    .line 25
    new-instance v3, Lxre;

    .line 26
    .line 27
    invoke-static {p1}, LYAn;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v3, v1, p1}, Lxre;-><init>(ZLjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v2, v3}, LiU9;-><init>(Ljava/util/List;Lxre;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
