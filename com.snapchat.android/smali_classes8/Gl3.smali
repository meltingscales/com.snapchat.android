.class public final LGl3;
.super LAKn;
.source "SourceFile"


# static fields
.field public static final a:LGl3;

.field public static final b:LFl3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LGl3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LGl3;->a:LGl3;

    .line 7
    .line 8
    new-instance v0, LFl3;

    .line 9
    .line 10
    invoke-direct {v0}, LFl3;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LGl3;->b:LFl3;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1
    sget-object v0, LGl3;->b:LFl3;

    .line 2
    .line 3
    invoke-static {v0, p1}, LI3;->o(LFl3;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    return-object p1
.end method
