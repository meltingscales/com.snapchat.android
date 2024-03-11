.class public final LGj7;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final d:LGj7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LGj7;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, LRdb;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LGj7;->d:LGj7;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, LIMd;

    .line 2
    .line 3
    const-string v0, "EXIT_TYPE"

    .line 4
    .line 5
    sget-object v1, LyXf;->c:LyXf;

    .line 6
    .line 7
    invoke-interface {p1, v0, v1}, LIMd;->b(Ljava/lang/String;Ljava/lang/Enum;)LUMd;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
