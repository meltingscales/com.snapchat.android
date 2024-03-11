.class public final LBO1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final a:LBO1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LBO1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LBO1;->a:LBO1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/snap/composer/storyplayer/INativeItem;

    .line 2
    .line 3
    check-cast p1, LBDk;

    .line 4
    .line 5
    iget-object p1, p1, LBDk;->a:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {p1}, LDwn;->a(Ljava/util/List;)Ly5c;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
