.class public final synthetic LD4g;
.super Lgr9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# static fields
.field public static final i:LD4g;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v6, LD4g;

    .line 2
    .line 3
    const-class v3, LK1g;

    .line 4
    .line 5
    const-string v4, "previewReducer"

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x1

    .line 9
    const-string v5, "previewReducer(Lcom/snap/preview/statemanager/contracts/PreviewState;Lcom/snap/preview/statemanager/contracts/PreviewAction;)Lcom/snap/preview/statemanager/contracts/PreviewState;"

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    invoke-direct/range {v0 .. v5}, Lgr9;-><init>(IILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v6, LD4g;->i:LD4g;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LK3g;

    .line 2
    .line 3
    check-cast p2, LTVf;

    .line 4
    .line 5
    invoke-static {p1, p2}, LK1g;->l(LK3g;LTVf;)LK3g;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method