.class public final LdKd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/BiFunction;


# static fields
.field public static final a:LdKd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LdKd;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LdKd;->a:LdKd;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, LFBe;

    .line 2
    .line 3
    check-cast p2, LcKa;

    .line 4
    .line 5
    new-instance v0, LTJd;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2}, LTJd;-><init>(LFBe;LcKa;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
