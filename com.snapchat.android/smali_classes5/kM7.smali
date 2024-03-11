.class public final LkM7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:LpM7;

.field public final synthetic b:D

.field public final synthetic c:D

.field public final synthetic d:Lcom/snap/composer/map/TravelMode;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(LpM7;DDLcom/snap/composer/map/TravelMode;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LkM7;->a:LpM7;

    .line 5
    .line 6
    iput-wide p2, p0, LkM7;->b:D

    .line 7
    .line 8
    iput-wide p4, p0, LkM7;->c:D

    .line 9
    .line 10
    iput-object p6, p0, LkM7;->d:Lcom/snap/composer/map/TravelMode;

    .line 11
    .line 12
    iput-object p7, p0, LkM7;->e:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, LkM7;->a:LpM7;

    .line 2
    .line 3
    iget-object v1, v0, LpM7;->b:LPme;

    .line 4
    .line 5
    iget-object v7, p0, LkM7;->d:Lcom/snap/composer/map/TravelMode;

    .line 6
    .line 7
    iget-object v8, p0, LkM7;->e:Ljava/lang/String;

    .line 8
    .line 9
    iget-wide v2, p0, LkM7;->b:D

    .line 10
    .line 11
    iget-wide v4, p0, LkM7;->c:D

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/16 v9, 0xc

    .line 15
    .line 16
    invoke-static/range {v1 .. v9}, LYKn;->g(LPme;DDLkotlin/jvm/functions/Function1;Lcom/snap/composer/map/TravelMode;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
