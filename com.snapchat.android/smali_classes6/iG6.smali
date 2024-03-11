.class public final LiG6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LlTa;


# instance fields
.field public final a:LY78;

.field public final b:LhG6;


# direct methods
.method public constructor <init>(Loj1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LiG6;->a:LY78;

    .line 5
    .line 6
    new-instance p1, LhG6;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0, p0}, LhG6;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, LiG6;->b:LhG6;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final k()Lio/reactivex/rxjava3/functions/Consumer;
    .locals 1

    .line 1
    iget-object v0, p0, LiG6;->b:LhG6;

    .line 2
    .line 3
    return-object v0
.end method
