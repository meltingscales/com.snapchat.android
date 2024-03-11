.class public final LDva;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# instance fields
.field public final synthetic a:LIva;

.field public final synthetic b:LcKa;


# direct methods
.method public constructor <init>(LIva;LcKa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LDva;->a:LIva;

    .line 5
    .line 6
    iput-object p2, p0, LDva;->b:LcKa;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    const-string v0, "snapchat://friending/sync_contacts/.*"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    iget-object v2, p0, LDva;->a:LIva;

    .line 9
    .line 10
    iget-object v3, p0, LDva;->b:LcKa;

    .line 11
    .line 12
    invoke-virtual {v2, v3, v0, v1}, LIva;->f(LcKa;Landroid/net/Uri;Z)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
