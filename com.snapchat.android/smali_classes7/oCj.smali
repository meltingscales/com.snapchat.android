.class public final LoCj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# static fields
.field public static final a:LoCj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LoCj;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LoCj;->a:LoCj;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, LQ5c;

    .line 2
    .line 3
    sget-object v1, LfX5;->b:LfX5;

    .line 4
    .line 5
    invoke-direct {v0, v1}, LQ5c;-><init>(LfX5;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
