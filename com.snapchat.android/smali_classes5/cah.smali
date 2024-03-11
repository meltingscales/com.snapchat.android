.class public final Lcah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final a:Lcah;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcah;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcah;->a:Lcah;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lr4f;

    .line 2
    .line 3
    new-instance v0, LkM$r0;

    .line 4
    .line 5
    invoke-virtual {p1}, Lr4f;->c()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LZlb;

    .line 10
    .line 11
    invoke-direct {v0, p1}, LkM$r0;-><init>(LZlb;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
