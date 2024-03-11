.class public final LGmc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:Lbnc;


# direct methods
.method public constructor <init>(Lbnc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LGmc;->a:Lbnc;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, LGmc;->a:Lbnc;

    .line 2
    .line 3
    check-cast v0, LCnc;

    .line 4
    .line 5
    invoke-virtual {v0}, LCnc;->dispose()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
