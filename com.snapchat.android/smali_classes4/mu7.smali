.class public final Lmu7;
.super LGTe;
.source "SourceFile"


# instance fields
.field public final a:LDM7;


# direct methods
.method public constructor <init>(LDM7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmu7;->a:LDM7;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, LHUe;

    .line 2
    .line 3
    new-instance v1, LNSk;

    .line 4
    .line 5
    const/16 v2, 0x1a

    .line 6
    .line 7
    iget-object v3, p0, Lmu7;->a:LDM7;

    .line 8
    .line 9
    invoke-direct {v1, v2, v3}, LNSk;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "DISCOVER_MENU_LAYER"

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-direct {v0, v2, v1, v3, v3}, LHUe;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZ)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
