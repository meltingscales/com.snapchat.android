.class public final Leni;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:Ljni;

.field public final synthetic b:Lfni;


# direct methods
.method public constructor <init>(Ljni;Lfni;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leni;->a:Ljni;

    .line 5
    .line 6
    iput-object p2, p0, Leni;->b:Lfni;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Leni;->a:Ljni;

    .line 2
    .line 3
    iget-object v0, v0, Ljni;->z:LNb6;

    .line 4
    .line 5
    iget-object v1, p0, Leni;->b:Lfni;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LwS0;->r(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
