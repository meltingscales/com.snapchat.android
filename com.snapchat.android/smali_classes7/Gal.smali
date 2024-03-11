.class public final LGal;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# static fields
.field public static final a:LGal;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LGal;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LGal;->a:LGal;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    const-string v0, "Failed to create Jira ticket, please shake again"

    .line 2
    .line 3
    invoke-static {v0}, LvEl;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
