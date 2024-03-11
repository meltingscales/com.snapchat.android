.class public final synthetic LRri;
.super Lgr9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function8;


# static fields
.field public static final i:LRri;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v6, LRri;

    .line 2
    .line 3
    const-class v3, Lafb;

    .line 4
    .line 5
    const-string v4, "mapToLastSnap"

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const-string v5, "mapToLastSnap(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/snap/core/db/column/StoryKind;)Lcom/snap/messaging/sendto/internal/model/LastSnapRecipient;"

    .line 11
    .line 12
    move-object v0, v6

    .line 13
    invoke-direct/range {v0 .. v5}, Lgr9;-><init>(IILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v6, LRri;->i:LRri;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/String;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/String;

    .line 6
    .line 7
    check-cast p4, Ljava/lang/String;

    .line 8
    .line 9
    check-cast p5, Ljava/lang/String;

    .line 10
    .line 11
    check-cast p6, Ljava/lang/String;

    .line 12
    .line 13
    check-cast p7, Ljava/lang/String;

    .line 14
    .line 15
    check-cast p8, LYKk;

    .line 16
    .line 17
    invoke-static/range {p1 .. p8}, Lafb;->u(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LYKk;)LZeb;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
