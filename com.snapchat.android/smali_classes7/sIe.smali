.class public final LsIe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LObi;


# static fields
.field public static final f:LpKa;


# instance fields
.field public final a:LHpa;

.field public final b:Lcom/snap/composer/people/FriendStoring;

.field public final c:Lcom/snap/composer/people/GroupStoring;

.field public final d:Lcom/snap/composer/people/FriendmojiProviding;

.field public final e:Lcom/snap/composer/people/userinfo/UserInfoProviding;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LpKa;

    .line 2
    .line 3
    sget-object v1, Lcom/snap/search/api/composer/IndexType;->FEATURE_VECTOR_DEFAULT:Lcom/snap/search/api/composer/IndexType;

    .line 4
    .line 5
    invoke-direct {v0, v1}, LpKa;-><init>(Lcom/snap/search/api/composer/IndexType;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LsIe;->f:LpKa;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(LHpa;Lcom/snap/composer/people/FriendStoring;Lcom/snap/composer/people/GroupStoring;Lcom/snap/composer/people/FriendmojiProviding;Lcom/snap/composer/people/userinfo/UserInfoProviding;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LsIe;->a:LHpa;

    .line 5
    .line 6
    iput-object p2, p0, LsIe;->b:Lcom/snap/composer/people/FriendStoring;

    .line 7
    .line 8
    iput-object p3, p0, LsIe;->c:Lcom/snap/composer/people/GroupStoring;

    .line 9
    .line 10
    iput-object p4, p0, LsIe;->d:Lcom/snap/composer/people/FriendmojiProviding;

    .line 11
    .line 12
    iput-object p5, p0, LsIe;->e:Lcom/snap/composer/people/userinfo/UserInfoProviding;

    .line 13
    .line 14
    return-void
.end method
