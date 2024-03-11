.class public final LrC8;
.super LLyn;
.source "SourceFile"


# static fields
.field public static final b:LrC8;

.field public static final c:LoC8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LrC8;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LrC8;->b:LrC8;

    .line 7
    .line 8
    sget-object v0, LoC8;->a:LoC8;

    .line 9
    .line 10
    sput-object v0, LrC8;->c:LoC8;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()LqC8;
    .locals 1

    .line 1
    sget-object v0, LrC8;->c:LoC8;

    .line 2
    .line 3
    return-object v0
.end method
