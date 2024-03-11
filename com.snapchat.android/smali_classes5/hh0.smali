.class public final Lhh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final a:Lhh0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lhh0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhh0;->a:Lhh0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, LkK8;

    .line 2
    .line 3
    new-instance v0, LkM$m0;

    .line 4
    .line 5
    iget-object p1, p1, LnK8;->a:Llua;

    .line 6
    .line 7
    iget-object p1, p1, Llua;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v0, p1}, LkM$m0;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
