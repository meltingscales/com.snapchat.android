.class public final Lnw3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final a:Lnw3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lnw3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnw3;->a:Lnw3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lzfb;

    .line 2
    .line 3
    iget-object p1, p1, Lzfb;->a:LiY2;

    .line 4
    .line 5
    iget-object p1, p1, LiY2;->b:LoX;

    .line 6
    .line 7
    iget-object p1, p1, LoX;->b:Ljava/lang/String;

    .line 8
    .line 9
    return-object p1
.end method
