.class public final LdO8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final a:LdO8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LdO8;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LdO8;->a:LdO8;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, LVN8;

    .line 2
    .line 3
    sget-object v0, LO08;->a:LO08;

    .line 4
    .line 5
    new-instance v1, LSaf;

    .line 6
    .line 7
    invoke-direct {v1, p1, v0}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v1
.end method