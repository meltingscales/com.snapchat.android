.class public final LUpj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final a:LUpj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LUpj;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LUpj;->a:LUpj;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, LCSc;

    .line 2
    .line 3
    new-instance v0, LMpj;

    .line 4
    .line 5
    iget-object v1, p1, LCSc;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p1, LCSc;->d:I

    .line 8
    .line 9
    invoke-direct {v0, v1, p1}, LMpj;-><init>(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
