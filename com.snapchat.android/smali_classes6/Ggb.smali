.class public final LGgb;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final d:LGgb;

.field public static final e:LGgb;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LGgb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LGgb;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LGgb;->d:LGgb;

    .line 8
    .line 9
    new-instance v0, LGgb;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LGgb;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LGgb;->e:LGgb;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p1, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    return-object p1
.end method