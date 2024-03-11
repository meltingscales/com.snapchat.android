.class public final synthetic Lvtd;
.super Lgr9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final i:Lvtd;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v6, Lvtd;

    .line 2
    .line 3
    const-class v3, LTem;

    .line 4
    .line 5
    const-string v4, "fromProto"

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    const-string v5, "fromProto(Lcom/snapchat/proto/gallery/servlet/nano/UpdateEntriesResponse;)Lcom/snapchat/soju/android/gallery/servlet/UpdateEntriesResponse;"

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    invoke-direct/range {v0 .. v5}, Lgr9;-><init>(IILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v6, Lvtd;->i:Lvtd;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LRem;

    .line 2
    .line 3
    invoke-static {p1}, LTem;->i(LRem;)LQem;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
