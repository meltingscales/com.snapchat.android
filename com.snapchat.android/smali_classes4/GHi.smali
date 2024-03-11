.class public final LGHi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:LGHi;

.field public static final c:LGHi;

.field public static final d:LGHi;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LGHi;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LGHi;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LGHi;->b:LGHi;

    .line 8
    .line 9
    new-instance v0, LGHi;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LGHi;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LGHi;->c:LGHi;

    .line 16
    .line 17
    new-instance v0, LGHi;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LGHi;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LGHi;->d:LGHi;

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
    iput p1, p0, LGHi;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LGHi;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LqFi;

    .line 7
    .line 8
    invoke-static {p1}, LDwn;->b(Ljava/lang/Object;)Ly5c;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, LXnf;

    .line 14
    .line 15
    sget-object v0, LOll;->a:LOll;

    .line 16
    .line 17
    iget-object v0, p1, LXnf;->b:Ljava/lang/String;

    .line 18
    .line 19
    iget-object p1, p1, LXnf;->c:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0, p1}, LOll;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_1
    check-cast p1, LkBj;

    .line 27
    .line 28
    iget-object p1, p1, LkBj;->d:Ljava/lang/String;

    .line 29
    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    const-string p1, ""

    .line 33
    .line 34
    :cond_0
    return-object p1

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
