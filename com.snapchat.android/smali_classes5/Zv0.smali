.class public final LZv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfw0;


# static fields
.field public static final a:LZv0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LZv0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LZv0;->a:LZv0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()LE1f;
    .locals 2

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    new-instance v1, Lqgb;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lqgb;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v1
.end method

.method public final k()Lio/reactivex/rxjava3/functions/Consumer;
    .locals 1

    .line 1
    sget-object v0, LCSa;->a:LCSa;

    .line 2
    .line 3
    return-object v0
.end method