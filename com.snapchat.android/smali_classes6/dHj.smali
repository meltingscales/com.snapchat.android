.class public final LdHj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/BiFunction;


# static fields
.field public static final a:LdHj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LdHj;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LdHj;->a:LdHj;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, LeHj;

    .line 2
    .line 3
    check-cast p2, Lk9a;

    .line 4
    .line 5
    new-instance v0, LeHj;

    .line 6
    .line 7
    iget-object p1, p1, LeHj;->a:Lk9a;

    .line 8
    .line 9
    invoke-direct {v0, p2, p1}, LeHj;-><init>(Lk9a;Lk9a;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
